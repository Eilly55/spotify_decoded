.class public final Lp/hdc0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/kdc0;

.field public b:Lp/adc0;

.field public c:Lp/eqz;

.field public d:Ljava/lang/String;

.field public e:Lp/mdc0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/kdc0;

.field public h:I


# direct methods
.method public constructor <init>(Lp/kdc0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hdc0;->g:Lp/kdc0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hdc0;->f:Ljava/lang/Object;

    iget p1, p0, Lp/hdc0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hdc0;->h:I

    iget-object p1, p0, Lp/hdc0;->g:Lp/kdc0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp/kdc0;->a(Lp/adc0;Lp/eqz;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
