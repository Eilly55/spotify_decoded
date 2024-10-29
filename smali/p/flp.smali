.class public final Lp/flp;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:Lp/llp;

.field public b:Lp/jsy;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lp/kil0;

.field public f:Lp/kil0;

.field public g:Lp/kil0;

.field public h:Lp/kil0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic t:Lp/llp;


# direct methods
.method public constructor <init>(Lp/llp;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/flp;->t:Lp/llp;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/flp;->i:Ljava/lang/Object;

    iget p1, p0, Lp/flp;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/flp;->X:I

    iget-object v0, p0, Lp/flp;->t:Lp/llp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp/llp;->c(Lp/llp;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
