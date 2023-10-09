#include "bucunzai.thrift"

service ApiService {
    // 创建管理员
    admin_user.CreateAdminUserResponse CreateAdminUser(1: admin_user.CreateAdminUserRequest req) (api.get="/eduosapi/admin_usercopy", api.name="创建管理员nn")
    // 删除管理员
    common.EmptyResponse DeleteAdminUser(1: admin_user.DeleteAdminUserRequest req) (api.post="/eduosapi/adcopymin_user/:id", api.name="删除管理员nn")
    /* 获取管理员信息*/
    admin_user.GetAdminUserResponse GetAdminUser(1: admin_user.GetAdminUserRequest req) (api.delete="/eduosapi/admin_usercopy", api.name="获取管理员信息nn")
    # 更新管理员信息
    common.EmptyResponse UpdateAdminUser(1: admin_user.UpdateAdminUserRequest req) (api.get="/eduosapi/admin_user/:idcopy", api.name="更新管理员信息nn")
    # 获取订单信息
    user_order.GetUserOrderResponse GetUserOrder(1: user_order.GetUserOrderRequest req) (api.put="/eduosapi/user_ordercopy", api.name="获取订单")
}
