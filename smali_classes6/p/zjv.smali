.class public final Lp/zjv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/zjv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zjv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zjv;->a:Lp/zjv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/xjv;

    .line 2
    .line 3
    new-instance v0, Lp/gkv;

    .line 4
    .line 5
    iget-object v1, p1, Lp/xjv;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lp/xjv;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lp/xjv;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lp/gkv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
