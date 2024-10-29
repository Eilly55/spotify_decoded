.class public final Lp/ypj;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/zpj;

.field public b:Lp/g011;

.field public c:Ljava/lang/String;

.field public d:Lp/xge0;

.field public e:Lp/jif;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/zpj;

.field public h:I


# direct methods
.method public constructor <init>(Lp/zpj;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ypj;->g:Lp/zpj;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/ypj;->f:Ljava/lang/Object;

    iget p1, p0, Lp/ypj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ypj;->h:I

    iget-object v0, p0, Lp/ypj;->g:Lp/zpj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp/zpj;->a(Lp/g011;Ljava/lang/String;Lp/xge0;Lp/jif;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
