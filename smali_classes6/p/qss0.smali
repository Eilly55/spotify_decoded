.class public final Lp/qss0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Landroid/content/Intent;

.field public d:Landroid/content/Intent;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/sss0;

.field public g:I


# direct methods
.method public constructor <init>(Lp/sss0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qss0;->f:Lp/sss0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lp/qss0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/qss0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/qss0;->g:I

    iget-object v0, p0, Lp/qss0;->f:Lp/sss0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lp/sss0;->d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lp/d6q0;ZLjava/util/Map;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
