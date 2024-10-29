.class public final Lp/bph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/uph;

.field public final b:Lp/x420;

.field public final c:Lp/c8d0;

.field public final d:Lp/n4o0;

.field public final e:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/uph;Lp/x420;Lp/c8d0;Lp/n4o0;Lp/voh;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bph;->a:Lp/uph;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bph;->b:Lp/x420;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bph;->c:Lp/c8d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bph;->d:Lp/n4o0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/bph;->e:Lp/mad0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    check-cast v3, Lp/joh;

    .line 6
    .line 7
    new-instance v13, Lp/zoh;

    .line 8
    .line 9
    new-instance v8, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, v0, Lp/bph;->b:Lp/x420;

    .line 17
    .line 18
    iget-object v10, v0, Lp/bph;->c:Lp/c8d0;

    .line 19
    .line 20
    iget-object v11, v0, Lp/bph;->a:Lp/uph;

    .line 21
    .line 22
    invoke-virtual {v3}, Lp/joh;->b()Lp/di30;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v14, v0, Lp/bph;->d:Lp/n4o0;

    .line 27
    .line 28
    new-instance v15, Lp/aph;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-class v4, Lp/joh;

    .line 32
    .line 33
    const-string v5, "resetFilter"

    .line 34
    .line 35
    const-string v6, "resetFilter()V"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v15

    .line 39
    invoke-direct/range {v1 .. v7}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp/bph;->e:Lp/mad0;

    .line 43
    .line 44
    move-object v4, v13

    .line 45
    move-object v5, v8

    .line 46
    move-object v6, v9

    .line 47
    move-object v7, v10

    .line 48
    move-object v8, v11

    .line 49
    move-object v9, v12

    .line 50
    move-object v10, v14

    .line 51
    move-object v11, v15

    .line 52
    move-object v12, v1

    .line 53
    invoke-direct/range {v4 .. v12}, Lp/zoh;-><init>(Landroid/widget/FrameLayout;Lp/x420;Lp/c8d0;Lp/uph;Lp/di30;Lp/n4o0;Lp/aph;Lp/mad0;)V

    .line 54
    .line 55
    .line 56
    return-object v13
.end method
