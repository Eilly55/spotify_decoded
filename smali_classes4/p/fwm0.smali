.class public final Lp/fwm0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/iwm0;

.field public b:Lp/j3v;

.field public c:Lp/j3v;

.field public d:Lp/g3v;

.field public e:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/iwm0;

.field public i:I


# direct methods
.method public constructor <init>(Lp/iwm0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fwm0;->h:Lp/iwm0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/fwm0;->g:Ljava/lang/Object;

    iget p1, p0, Lp/fwm0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/fwm0;->i:I

    iget-object v0, p0, Lp/fwm0;->h:Lp/iwm0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp/iwm0;->b(ILp/j3v;Lp/j3v;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
