.class public final Lp/dck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ock;

.field public final synthetic c:Lp/g9y;


# direct methods
.method public synthetic constructor <init>(Lp/ock;Lp/g9y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dck;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dck;->b:Lp/ock;

    .line 7
    .line 8
    iput-object p2, p0, Lp/dck;->c:Lp/g9y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lp/dck;->a:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    iget-object v2, p0, Lp/dck;->c:Lp/g9y;

    .line 7
    .line 8
    iget-object v3, p0, Lp/dck;->b:Lp/ock;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lp/ock;->f:Lp/b3b0;

    .line 14
    .line 15
    new-instance v4, Lp/u2b0;

    .line 16
    .line 17
    iget-object v5, v2, Lp/g9y;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Lp/u2b0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lp/pyy0;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, p1}, Lp/ock;->e(Lp/y9y;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v3, Lp/ock;->f:Lp/b3b0;

    .line 32
    .line 33
    new-instance v4, Lp/t2b0;

    .line 34
    .line 35
    iget-object v5, v2, Lp/g9y;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v5, v1}, Lp/t2b0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lp/pyy0;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2, p1}, Lp/ock;->e(Lp/y9y;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
