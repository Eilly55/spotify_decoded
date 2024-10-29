.class public final Lp/ciu0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/diu0;

.field public b:Lp/uzt;

.field public c:Lp/fiu0;

.field public d:Lp/ol00;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/diu0;

.field public h:I


# direct methods
.method public constructor <init>(Lp/diu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ciu0;->g:Lp/diu0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ciu0;->f:Ljava/lang/Object;

    iget p1, p0, Lp/ciu0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ciu0;->h:I

    iget-object p1, p0, Lp/ciu0;->g:Lp/diu0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/diu0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
