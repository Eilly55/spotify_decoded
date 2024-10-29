.class public final Lp/i88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/wwm;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/wwm;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i88;->a:Lp/wwm;

    iput-boolean p2, p0, Lp/i88;->b:Z

    iput-object p3, p0, Lp/i88;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/i88;->d:Ljava/lang/String;

    iput p5, p0, Lp/i88;->e:I

    iput-object p6, p0, Lp/i88;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/i88;->a:Lp/wwm;

    .line 2
    .line 3
    iget-object v0, p0, Lp/i88;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/i88;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lp/wwm;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/wwm;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/wx70;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lp/i88;->e:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lp/pn70;

    .line 23
    .line 24
    iget-object v3, p0, Lp/i88;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lp/i88;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, v1, v4}, Lp/pn70;-><init>(Lp/wx70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp/nx70;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lp/nx70;-><init>(Lp/pn70;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp/nx70;->h()Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lp/wwm;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp/fyy0;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lp/wwm;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/kba0;

    .line 50
    .line 51
    new-instance v0, Lp/u8a0;

    .line 52
    .line 53
    const-string v1, "spotify:playlist:37i9dQZF1FePkM0t3dtUu9"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
