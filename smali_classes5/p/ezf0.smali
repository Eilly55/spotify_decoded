.class public final Lp/ezf0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/izf0;

.field public c:I


# direct methods
.method public constructor <init>(Lp/izf0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ezf0;->b:Lp/izf0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ezf0;->a:Ljava/lang/Object;

    iget p1, p0, Lp/ezf0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ezf0;->c:I

    iget-object p1, p0, Lp/ezf0;->b:Lp/izf0;

    invoke-virtual {p1, p0}, Lp/izf0;->a(Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
