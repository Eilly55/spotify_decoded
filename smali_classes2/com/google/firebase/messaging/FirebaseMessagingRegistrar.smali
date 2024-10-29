.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lp/orc;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lp/eut;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lp/orc;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp/eut;

    .line 11
    .line 12
    const-class v0, Lp/nut;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lp/orc;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lp/knl;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lp/orc;->f(Ljava/lang/Class;)Lp/ojj0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, Lp/o1x;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lp/orc;->f(Ljava/lang/Class;)Lp/ojj0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v0, Lp/mut;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lp/orc;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lp/mut;

    .line 41
    .line 42
    const-class v0, Lp/uiy0;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lp/orc;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lp/uiy0;

    .line 50
    .line 51
    const-class v0, Lp/wev0;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lp/orc;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v6, p0

    .line 58
    check-cast v6, Lp/wev0;

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lp/eut;Lp/ojj0;Lp/ojj0;Lp/mut;Lp/uiy0;Lp/wev0;)V

    .line 62
    .line 63
    .line 64
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/sqc;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/sqc;

    .line 3
    .line 4
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-static {v1}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-fcm"

    .line 11
    .line 12
    iput-object v2, v1, Lp/ca90;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lp/eut;

    .line 15
    .line 16
    invoke-static {v3}, Lp/dxl;->b(Ljava/lang/Class;)Lp/dxl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/dxl;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-class v5, Lp/nut;

    .line 27
    .line 28
    invoke-direct {v3, v4, v4, v5}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp/dxl;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const-class v6, Lp/knl;

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v6}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp/dxl;

    .line 46
    .line 47
    const-class v6, Lp/o1x;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/dxl;

    .line 56
    .line 57
    const-class v6, Lp/uiy0;

    .line 58
    .line 59
    invoke-direct {v3, v4, v4, v6}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lp/mut;

    .line 66
    .line 67
    invoke-static {v3}, Lp/dxl;->b(Ljava/lang/Class;)Lp/dxl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lp/wev0;

    .line 75
    .line 76
    invoke-static {v3}, Lp/dxl;->b(Ljava/lang/Class;)Lp/dxl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lp/w4o;->Y:Lp/w4o;

    .line 84
    .line 85
    iput-object v3, v1, Lp/ca90;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lp/ca90;->k(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lp/ca90;->b()Lp/sqc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v0, v4

    .line 95
    .line 96
    const-string v1, "23.1.2"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v5

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
