.class public final Lp/qz6;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/rz6;

.field public final synthetic b:Lp/ozu0;


# direct methods
.method public constructor <init>(Lp/rz6;Lp/ozu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qz6;->a:Lp/rz6;

    iput-object p2, p0, Lp/qz6;->b:Lp/ozu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/qz6;

    iget-object v0, p0, Lp/qz6;->a:Lp/rz6;

    iget-object v1, p0, Lp/qz6;->b:Lp/ozu0;

    invoke-direct {p1, v0, v1, p2}, Lp/qz6;-><init>(Lp/rz6;Lp/ozu0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/qz6;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qz6;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/qz6;->a:Lp/rz6;

    .line 5
    .line 6
    iget-object p1, p1, Lp/rz6;->a:Lp/qou;

    .line 7
    .line 8
    iget-object v0, p0, Lp/qz6;->b:Lp/ozu0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/ozu0;->a:Landroid/content/Intent;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lp/frc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lp/ozu0;->a:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lp/ozu0;->b:Lp/dtq0;

    .line 22
    .line 23
    invoke-static {p1}, Lp/p2n;->F(Lp/dtq0;)Lp/wnq0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
