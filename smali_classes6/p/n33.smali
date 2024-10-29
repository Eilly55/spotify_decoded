.class public final Lp/n33;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/p33;

.field public b:Landroid/content/Context;

.field public c:Lp/d8q0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lp/ayt0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp/p33;

.field public t:I


# direct methods
.method public constructor <init>(Lp/p33;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n33;->i:Lp/p33;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lp/n33;->h:Ljava/lang/Object;

    iget p1, p0, Lp/n33;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/n33;->t:I

    iget-object v0, p0, Lp/n33;->i:Lp/p33;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lp/p33;->a(Landroid/content/Context;Lp/d8q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;Lp/kei0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
