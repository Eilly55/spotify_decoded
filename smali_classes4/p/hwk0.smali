.class public final Lp/hwk0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/jwk0;

.field public c:I


# direct methods
.method public constructor <init>(Lp/jwk0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hwk0;->b:Lp/jwk0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/hwk0;->a:Ljava/lang/Object;

    iget p1, p0, Lp/hwk0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hwk0;->c:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lp/hwk0;->b:Lp/jwk0;

    invoke-static {v2, p1, v0, v1, p0}, Lp/jwk0;->b(Lp/jwk0;Lp/p320;JLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
