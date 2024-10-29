.class public final Lp/f8m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h8m0;

.field public final synthetic c:Lp/rwy0;

.field public final synthetic d:Lp/ui9;


# direct methods
.method public synthetic constructor <init>(Lp/h8m0;Lp/rwy0;Lp/vi9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/f8m0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f8m0;->b:Lp/h8m0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/f8m0;->c:Lp/rwy0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/f8m0;->d:Lp/ui9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lp/f8m0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/f8m0;->d:Lp/ui9;

    .line 4
    .line 5
    iget-object v0, p0, Lp/f8m0;->c:Lp/rwy0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/f8m0;->b:Lp/h8m0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lp/h8m0;->b:Lp/z7m0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp/z7m0;->a(Lp/rwy0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, v1, Lp/h8m0;->b:Lp/z7m0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lp/z7m0;->a(Lp/rwy0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
