.class public final Lp/bcf0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/dcf0;

.field public b:Lp/xbf0;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/dcf0;

.field public f:I


# direct methods
.method public constructor <init>(Lp/dcf0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bcf0;->e:Lp/dcf0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/bcf0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/bcf0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/bcf0;->f:I

    iget-object p1, p0, Lp/bcf0;->e:Lp/dcf0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/dcf0;->a(Lp/xbf0;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
