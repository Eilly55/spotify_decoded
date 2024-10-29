.class public final Lp/dwk0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/jwk0;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/jwk0;

.field public h:I


# direct methods
.method public constructor <init>(Lp/jwk0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dwk0;->g:Lp/jwk0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/dwk0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/dwk0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/dwk0;->h:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lp/dwk0;->g:Lp/jwk0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lp/jwk0;->c(JZLp/lof;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lp/etm0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
