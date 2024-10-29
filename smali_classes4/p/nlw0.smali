.class public final Lp/nlw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/nlw0;

.field public static final c:Lp/nlw0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nlw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nlw0;-><init>(I)V

    sput-object v0, Lp/nlw0;->b:Lp/nlw0;

    new-instance v0, Lp/nlw0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nlw0;-><init>(I)V

    sput-object v0, Lp/nlw0;->c:Lp/nlw0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nlw0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/nlw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a330;

    .line 7
    .line 8
    new-instance v0, Lp/klw0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/a330;->j:Lp/fdt;

    .line 11
    .line 12
    iget-object p1, p1, Lp/fdt;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    invoke-direct {v0, p1}, Lp/klw0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/uzf0;

    .line 23
    .line 24
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
