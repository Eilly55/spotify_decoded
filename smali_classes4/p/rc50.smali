.class public final Lp/rc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v6m;


# static fields
.field public static final a:Lp/rc50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rc50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rc50;->a:Lp/rc50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/d6m;)Lp/j6m;
    .locals 3

    .line 1
    check-cast p1, Lp/w5m;

    .line 2
    .line 3
    new-instance v0, Lp/i6m;

    .line 4
    .line 5
    sget v1, Lp/pc50;->g1:I

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "MAGIC_LINK_AUTO_SEND_USERNAME"

    .line 13
    .line 14
    iget-object p1, p1, Lp/w5m;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lp/pc50;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
