.class public final Lp/nos0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/pps0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lp/ndl;

.field public h:Lp/eos0;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp/nos0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nos0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lp/t5a;->s(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/nos0;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lp/oos0;
    .locals 11

    .line 1
    new-instance v10, Lp/oos0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/nos0;->a:Lp/pps0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nos0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nos0;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lp/nos0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp/nos0;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iget-object v7, p0, Lp/nos0;->g:Lp/ndl;

    .line 16
    .line 17
    iget-object v8, p0, Lp/nos0;->h:Lp/eos0;

    .line 18
    .line 19
    iget-boolean v9, p0, Lp/nos0;->i:Z

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lp/oos0;-><init>(Lp/pps0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lp/ndl;Lp/eos0;Z)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method
