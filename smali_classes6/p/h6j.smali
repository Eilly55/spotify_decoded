.class public final Lp/h6j;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/j6j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/j6j;

.field public d:I


# direct methods
.method public constructor <init>(Lp/j6j;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h6j;->c:Lp/j6j;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/h6j;->b:Ljava/lang/Object;

    iget p1, p0, Lp/h6j;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/h6j;->d:I

    iget-object p1, p0, Lp/h6j;->c:Lp/j6j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/j6j;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
