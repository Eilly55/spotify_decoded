.class public final Lp/b7m;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ubp0;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lp/c7m;


# direct methods
.method public constructor <init>(Lp/c7m;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b7m;->d:Lp/c7m;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/b7m;->b:Ljava/lang/Object;

    iget p1, p0, Lp/b7m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/b7m;->c:I

    iget-object p1, p0, Lp/b7m;->d:Lp/c7m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lp/c7m;->a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
