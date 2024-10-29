.class public final Lp/fjs;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/hjs;

.field public d:I


# direct methods
.method public constructor <init>(Lp/hjs;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fjs;->c:Lp/hjs;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/fjs;->b:Ljava/lang/Object;

    iget p1, p0, Lp/fjs;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/fjs;->d:I

    iget-object p1, p0, Lp/fjs;->c:Lp/hjs;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lp/hjs;->b(Lp/hjs;Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
