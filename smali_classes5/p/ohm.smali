.class public final Lp/ohm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ihm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/cw0;

.field public final c:Lp/vqs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->a:Lp/fi40;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lp/cw0;Lp/vqs0;Lp/a1d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ohm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ohm;->b:Lp/cw0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ohm;->c:Lp/vqs0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lp/ohm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lp/ohm;->c:Lp/vqs0;

    .line 13
    .line 14
    check-cast p0, Lp/drs0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ohm;->b:Lp/cw0;

    .line 2
    .line 3
    check-cast v0, Lp/dw0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/dw0;->b:Lp/ym70;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/rm70;

    .line 11
    .line 12
    invoke-static {p2}, Lp/dr0;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v2, v1, p2}, Lp/rm70;-><init>(Lp/ym70;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lp/rm70;->b()Lp/vxy0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, v0, Lp/dw0;->a:Lp/fyy0;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lp/ohm;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lp/ohm;->b(Lp/ohm;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
