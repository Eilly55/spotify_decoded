.class public final Lp/tjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lt50;


# instance fields
.field public final a:Lp/sye;

.field public final b:Lp/vqs0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lp/sye;Lp/vqs0;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tjk;->a:Lp/sye;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tjk;->b:Lp/vqs0;

    .line 7
    .line 8
    const p1, 0x7f1317e8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/tjk;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lp/tjk;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/g3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tjk;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1317d8

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f1317da

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/tjk;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lp/nos0;->d:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lp/p3s0;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, p2, p1}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lp/tjk;->b:Lp/vqs0;

    .line 38
    .line 39
    check-cast p2, Lp/drs0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tjk;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1317d9

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f1317db

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lp/tjk;->b:Lp/vqs0;

    .line 25
    .line 26
    check-cast v1, Lp/drs0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
