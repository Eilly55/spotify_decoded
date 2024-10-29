.class public final Lp/e9g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/e9g;

.field public static final c:Lp/e9g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e9g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/e9g;-><init>(I)V

    sput-object v0, Lp/e9g;->b:Lp/e9g;

    new-instance v0, Lp/e9g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/e9g;-><init>(I)V

    sput-object v0, Lp/e9g;->c:Lp/e9g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e9g;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/e9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xtc0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/xtc0;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/spotify/learning/datasource/CourseException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/spotify/learning/datasource/CourseException;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/spotify/learning/datasource/CourseException;->a:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_1
    new-instance v0, Lp/s2g;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/s2g;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Lp/ztc0;

    .line 31
    .line 32
    new-instance v0, Lp/n2g;

    .line 33
    .line 34
    new-instance v1, Lp/s7g;

    .line 35
    .line 36
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/t7g;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lp/s7g;-><init>(Lp/t7g;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp/n2g;-><init>(Lp/s7g;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
