INSERT [sys_menu] ([menu_id], [menu_name], [parent_id], [order_num], [path], [component], [query_param], [is_frame], [is_cache], [menu_type], [visible], [status], [perms], [icon], [create_by], [create_time], [update_by], [update_time], [remark]) VALUES (112, N'缓存列表', 2, 6, N'cacheList', N'monitor/cache/list', N'', 1, 0, N'C', N'0', N'0', N'monitor:cache:list', N'redis-list', N'admin', getdate(), N'', NULL, N'缓存列表菜单')
GO

delete from sys_menu WHERE menu_id = 116;
GO
