.class public final Lp/rdl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sdl;

.field public final synthetic c:[Ljava/lang/StackTraceElement;


# direct methods
.method public synthetic constructor <init>(Lp/sdl;[Ljava/lang/StackTraceElement;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/rdl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rdl;->b:Lp/sdl;

    .line 4
    .line 5
    iput-object p2, p0, Lp/rdl;->c:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/rdl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rdl;->c:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rdl;->b:Lp/sdl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/sdl;->c:Lp/cj8;

    .line 11
    .line 12
    iget-object v2, v2, Lp/sdl;->b:Lp/oos0;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lp/cj8;->b(Lp/oos0;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/yqs0;

    .line 18
    .line 19
    const-string v2, "Failed to read SnackBar message from SnackBarConfiguration."

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, Lp/yqs0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lp/yqs0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v2, Lp/sdl;->c:Lp/cj8;

    .line 31
    .line 32
    iget-object v2, v2, Lp/sdl;->b:Lp/oos0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lp/cj8;->b(Lp/oos0;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/yqs0;

    .line 38
    .line 39
    const-string v2, "Failed to read SnackBar action text from SnackBarConfiguration."

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v1}, Lp/yqs0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lp/yqs0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/rdl;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/rdl;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/rdl;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
