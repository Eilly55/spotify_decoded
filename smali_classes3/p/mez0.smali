.class public final Lp/mez0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/nez0;

.field public b:Lp/fio;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/nez0;

.field public e:I


# direct methods
.method public constructor <init>(Lp/nez0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mez0;->d:Lp/nez0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/mez0;->c:Ljava/lang/Object;

    iget p1, p0, Lp/mez0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/mez0;->e:I

    iget-object p1, p0, Lp/mez0;->d:Lp/nez0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/nez0;->b(Lp/fio;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
