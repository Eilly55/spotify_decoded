.class public final Lp/cd50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v6m;


# static fields
.field public static final a:Lp/cd50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cd50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cd50;->a:Lp/cd50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/d6m;)Lp/j6m;
    .locals 4

    .line 1
    check-cast p1, Lp/v5m;

    .line 2
    .line 3
    new-instance v0, Lp/i6m;

    .line 4
    .line 5
    sget v1, Lp/ad50;->e1:I

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lp/v5m;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "MAGIC_LINK_USERNAME"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "MAGIC_LINK_TOKEN"

    .line 20
    .line 21
    iget-object v3, p1, Lp/v5m;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "MAGIC_LINK_FLOW"

    .line 27
    .line 28
    iget-object p1, p1, Lp/v5m;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lp/ad50;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
