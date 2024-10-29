.class public final Lp/slj0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ulj0;

.field public b:Lp/uzt;

.field public c:Lp/onk0;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/ulj0;

.field public g:I


# direct methods
.method public constructor <init>(Lp/ulj0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/slj0;->f:Lp/ulj0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/slj0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/slj0;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/slj0;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lp/slj0;->f:Lp/ulj0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Lp/ulj0;->k(Lp/lof;Lp/uzt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
