.class public final Lp/pmy0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/fhr;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/qmy0;

.field public d:I


# direct methods
.method public constructor <init>(Lp/qmy0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pmy0;->c:Lp/qmy0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/pmy0;->b:Ljava/lang/Object;

    iget p1, p0, Lp/pmy0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/pmy0;->d:I

    iget-object p1, p0, Lp/pmy0;->c:Lp/qmy0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/qmy0;->a(Lp/a7o;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
