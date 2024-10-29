.class public final Lp/vk11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/vk11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vk11;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/vk11;->a:Lp/vk11;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/foq0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/foq0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/bbq0;

    .line 10
    .line 11
    new-instance v1, Lp/jpq0;

    .line 12
    .line 13
    new-instance v2, Lp/sk11;

    .line 14
    .line 15
    iget-object v3, v0, Lp/bbq0;->b:Lp/mbq0;

    .line 16
    .line 17
    const-string v4, "VtecShareFormatParams"

    .line 18
    .line 19
    const-class v5, Lp/yk11;

    .line 20
    .line 21
    invoke-virtual {v3, v5, v4}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/yk11;

    .line 26
    .line 27
    iget-object v4, v0, Lp/bbq0;->a:Lp/d8q0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/bbq0;->c:Lp/ayt0;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0}, Lp/sk11;-><init>(Lp/yk11;Lp/d8q0;Lp/ayt0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp/foq0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Lp/jpq0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
