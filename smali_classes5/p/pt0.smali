.class public final Lp/pt0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/qt0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/qt0;

.field public d:I


# direct methods
.method public constructor <init>(Lp/qt0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pt0;->c:Lp/qt0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/pt0;->b:Ljava/lang/Object;

    iget p1, p0, Lp/pt0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/pt0;->d:I

    iget-object p1, p0, Lp/pt0;->c:Lp/qt0;

    invoke-static {p1, p0}, Lp/qt0;->a(Lp/qt0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
