.class public final Lp/a5a;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/b5a;

.field public c:I


# direct methods
.method public constructor <init>(Lp/b5a;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a5a;->b:Lp/b5a;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/a5a;->a:Ljava/lang/Object;

    iget p1, p0, Lp/a5a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/a5a;->c:I

    iget-object p1, p0, Lp/a5a;->b:Lp/b5a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/b5a;->b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
