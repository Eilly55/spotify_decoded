.class public final Lp/wbh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/wbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wbh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wbh;->a:Lp/wbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/g7q0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/g7q0;->a:Lp/dkq0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/dkq0;->a:Lp/bbq0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/bbq0;->b:Lp/mbq0;

    .line 8
    .line 9
    const-string v1, "ShareParams"

    .line 10
    .line 11
    const-class v2, Lp/gch;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/gch;

    .line 18
    .line 19
    iget-object v2, v0, Lp/gch;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lp/gch;->e:Lp/fch;

    .line 22
    .line 23
    iget-object v4, v0, Lp/gch;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lp/gch;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p1, Lp/dkq0;->c:Lp/qbq0;

    .line 28
    .line 29
    iget-object v6, v0, Lp/gch;->f:Lp/zdq0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/dkq0;->a:Lp/bbq0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/bbq0;->a:Lp/d8q0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp/d8q0;->N()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance p1, Lp/qbh;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Lp/qbh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/zdq0;Lp/qbq0;Lp/fch;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
