.class public final Lp/qs4;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/us4;

.field public b:Ljava/util/List;

.field public c:Lp/dgu;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/us4;

.field public h:I


# direct methods
.method public constructor <init>(Lp/us4;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qs4;->g:Lp/us4;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/qs4;->f:Ljava/lang/Object;

    iget p1, p0, Lp/qs4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/qs4;->h:I

    iget-object p1, p0, Lp/qs4;->g:Lp/us4;

    invoke-virtual {p1, p0}, Lp/us4;->a(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
