.class public final Lp/u411;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/w411;

.field public c:I


# direct methods
.method public constructor <init>(Lp/w411;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u411;->b:Lp/w411;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/u411;->a:Ljava/lang/Object;

    iget p1, p0, Lp/u411;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/u411;->c:I

    iget-object p1, p0, Lp/u411;->b:Lp/w411;

    invoke-virtual {p1, p0}, Lp/w411;->a(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
