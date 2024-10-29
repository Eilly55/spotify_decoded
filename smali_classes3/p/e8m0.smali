.class public final Lp/e8m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h8m0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/rwy0;

.field public final synthetic e:Lp/ui9;


# direct methods
.method public synthetic constructor <init>(Lp/h8m0;Ljava/lang/String;Lp/rwy0;Lp/vi9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/e8m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e8m0;->b:Lp/h8m0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/e8m0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/e8m0;->d:Lp/rwy0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/e8m0;->e:Lp/ui9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lp/e8m0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/e8m0;->e:Lp/ui9;

    .line 4
    .line 5
    iget-object v0, p0, Lp/e8m0;->d:Lp/rwy0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/e8m0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp/e8m0;->b:Lp/h8m0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lp/h8m0;->d:Lp/h7m0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lp/h7m0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lp/h8m0;->b:Lp/z7m0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/z7m0;->b(Lp/rwy0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, v2, Lp/h8m0;->b:Lp/z7m0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lp/z7m0;->b(Lp/rwy0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lp/h8m0;->d:Lp/h7m0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lp/h7m0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
