.class public final Lp/lnt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pnt;


# direct methods
.method public synthetic constructor <init>(Lp/pnt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lnt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lnt;->b:Lp/pnt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/lnt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lnt;->b:Lp/pnt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/pnt;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/pnt;->a(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-class v3, Ljava/lang/String;

    .line 20
    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    const-class v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v1, Lp/pnt;->a:Lp/u890;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
