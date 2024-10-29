.class public final Lp/mqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsun/misc/Unsafe;


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mqe0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mqe0;->b:Lsun/misc/Unsafe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/mqe0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/mqe0;->b:Lsun/misc/Unsafe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "storeFence"

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v1

    .line 28
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "copyMemory"

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v5, v5, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aput-object v2, v5, v6

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v0, v5, v6

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v2, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v2, v5, v0

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v0

    .line 60
    :goto_2
    move-object v1, v0

    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
