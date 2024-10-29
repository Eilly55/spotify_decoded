.class public final Lp/elp;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Lp/llp;

.field public b:Lp/dmt0;

.field public c:Lp/msc;

.field public d:Lp/jsy;

.field public e:Ljava/lang/Object;

.field public f:Lp/yrc0;

.field public g:Lp/mor;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lp/llp;


# direct methods
.method public constructor <init>(Lp/llp;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/elp;->t:Lp/llp;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lp/elp;->i:Ljava/lang/Object;

    iget p1, p0, Lp/elp;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/elp;->X:I

    iget-object v0, p0, Lp/elp;->t:Lp/llp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lp/llp;->b(Lp/llp;Lp/dmt0;Lp/msc;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
