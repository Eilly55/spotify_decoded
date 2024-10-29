.class public final Lp/esk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/yuw;

.field public final b:Lp/rdf0;

.field public final c:Lp/kdi;

.field public final d:Lp/jqu;

.field public final e:Lp/x420;

.field public final f:Lp/vos;

.field public final g:Lp/aay0;

.field public final h:Lp/wrk0;

.field public final i:Lp/bay0;

.field public final j:Lp/hpk0;


# direct methods
.method public constructor <init>(Lp/yuw;Lp/rdf0;Lp/kdi;Lp/jqu;Lp/x420;Lp/vos;Lp/aay0;Lp/wrk0;Lp/cay0;Lp/hpk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/esk0;->a:Lp/yuw;

    .line 5
    .line 6
    iput-object p2, p0, Lp/esk0;->b:Lp/rdf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/esk0;->c:Lp/kdi;

    .line 9
    .line 10
    iput-object p4, p0, Lp/esk0;->d:Lp/jqu;

    .line 11
    .line 12
    iput-object p5, p0, Lp/esk0;->e:Lp/x420;

    .line 13
    .line 14
    iput-object p6, p0, Lp/esk0;->f:Lp/vos;

    .line 15
    .line 16
    iput-object p7, p0, Lp/esk0;->g:Lp/aay0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/esk0;->h:Lp/wrk0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/esk0;->i:Lp/bay0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/esk0;->j:Lp/hpk0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lp/dsk0;

    .line 3
    .line 4
    const v1, 0x7f0e05fc

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lp/esk0;->a:Lp/yuw;

    .line 17
    .line 18
    iget-object v4, v0, Lp/esk0;->b:Lp/rdf0;

    .line 19
    .line 20
    iget-object v5, v0, Lp/esk0;->c:Lp/kdi;

    .line 21
    .line 22
    iget-object v6, v0, Lp/esk0;->d:Lp/jqu;

    .line 23
    .line 24
    iget-object v7, v0, Lp/esk0;->e:Lp/x420;

    .line 25
    .line 26
    iget-object v8, v0, Lp/esk0;->f:Lp/vos;

    .line 27
    .line 28
    iget-object v9, v0, Lp/esk0;->g:Lp/aay0;

    .line 29
    .line 30
    iget-object v10, v0, Lp/esk0;->h:Lp/wrk0;

    .line 31
    .line 32
    iget-object v11, v0, Lp/esk0;->i:Lp/bay0;

    .line 33
    .line 34
    iget-object v12, v0, Lp/esk0;->j:Lp/hpk0;

    .line 35
    .line 36
    move-object v1, v13

    .line 37
    invoke-direct/range {v1 .. v12}, Lp/dsk0;-><init>(Landroid/view/View;Lp/yuw;Lp/rdf0;Lp/kdi;Lp/jqu;Lp/x420;Lp/vos;Lp/aay0;Lp/wrk0;Lp/bay0;Lp/hpk0;)V

    .line 38
    .line 39
    .line 40
    return-object v13
.end method
