.class public final Lp/osl;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/psl;

.field public c:I


# direct methods
.method public constructor <init>(Lp/psl;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/osl;->b:Lp/psl;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/osl;->a:Ljava/lang/Object;

    iget p1, p0, Lp/osl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/osl;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/osl;->b:Lp/psl;

    invoke-virtual {v1, p1, v0, v0, p0}, Lp/psl;->a(Ljava/lang/String;IILp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
