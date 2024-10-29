.class public final Lp/ytz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/uhh;


# instance fields
.field public final a:Lp/aj3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uhh;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/uhh;-><init>(II)V

    sput-object v0, Lp/ytz;->b:Lp/uhh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lp/aj3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/aj3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp/ytz;-><init>(Lp/aj3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lp/aj3;

    invoke-direct {v0, p1, p2}, Lp/aj3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp/ytz;-><init>(Lp/aj3;)V

    return-void
.end method

.method public constructor <init>(Lp/aj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ytz;->a:Lp/aj3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lp/ots;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lp/foz0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/ytz;->a:Lp/aj3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {}, Lp/t10;->b()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lp/aj3;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
