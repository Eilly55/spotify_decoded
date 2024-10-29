.class public final Lp/kck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lp/ock;

.field public final synthetic b:Lp/f9y;


# direct methods
.method public synthetic constructor <init>(Lp/ock;Lp/f9y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kck;->a:Lp/ock;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kck;->b:Lp/f9y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/kck;->a:Lp/ock;

    .line 2
    .line 3
    iget-object v0, p1, Lp/ock;->f:Lp/b3b0;

    .line 4
    .line 5
    new-instance v1, Lp/a3b0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/kck;->b:Lp/f9y;

    .line 8
    .line 9
    iget-object v3, v2, Lp/f9y;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v2, Lp/f9y;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v5, v3, v4}, Lp/a3b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp/pyy0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v2, v0}, Lp/ock;->e(Lp/y9y;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
