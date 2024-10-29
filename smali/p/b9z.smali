.class public final synthetic Lp/b9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lp/b9z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b9z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/b9z;->a:Lp/b9z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/j9z;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v1, Lp/d9z;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "inapp"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lp/j9z;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp/j9z;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lp/d9z;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lp/d9z;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "subs"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lp/j9z;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lp/j9z;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2}, Lp/d9z;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
