.class public final Lp/n5d0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lp/cr11;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/o5d0;

.field public g:I


# direct methods
.method public constructor <init>(Lp/o5d0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n5d0;->f:Lp/o5d0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/n5d0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/n5d0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/n5d0;->g:I

    iget-object p1, p0, Lp/n5d0;->f:Lp/o5d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lp/o5d0;->a(Lp/frm;Ljava/lang/String;Lp/kcd0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
