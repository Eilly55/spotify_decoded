.class public final Lp/c5t;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/d5t;

.field public c:I


# direct methods
.method public constructor <init>(Lp/d5t;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c5t;->b:Lp/d5t;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/c5t;->a:Ljava/lang/Object;

    iget p1, p0, Lp/c5t;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/c5t;->c:I

    iget-object p1, p0, Lp/c5t;->b:Lp/d5t;

    invoke-virtual {p1, p0}, Lp/d5t;->a(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
