.class public final Lp/w8r0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/x8r0;

.field public d:I


# direct methods
.method public constructor <init>(Lp/x8r0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/w8r0;->c:Lp/x8r0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/w8r0;->b:Ljava/lang/Object;

    iget p1, p0, Lp/w8r0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/w8r0;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/w8r0;->c:Lp/x8r0;

    invoke-virtual {v1, p1, v0, p0}, Lp/x8r0;->b(Ljava/lang/String;ZLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
