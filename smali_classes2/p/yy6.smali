.class public final Lp/yy6;
.super Lp/w63;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zy6;


# direct methods
.method public constructor <init>(Lp/zy6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yy6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yy6;->b:Lp/zy6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/yy6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yy6;->b:Lp/zy6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lp/zy6;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lp/zy6;->h:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lp/zy6;->setIndeterminate(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, Lp/zy6;->b:I

    .line 23
    .line 24
    iget-boolean v2, v1, Lp/zy6;->c:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lp/zy6;->a(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
