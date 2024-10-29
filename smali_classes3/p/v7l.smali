.class public final Lp/v7l;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/x7l;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lp/z28;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Collection;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/x7l;

.field public i:I


# direct methods
.method public constructor <init>(Lp/x7l;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v7l;->h:Lp/x7l;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/v7l;->g:Ljava/lang/Object;

    iget p1, p0, Lp/v7l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/v7l;->i:I

    iget-object p1, p0, Lp/v7l;->h:Lp/x7l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/x7l;->a(Lp/x7l;Ljava/util/List;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
