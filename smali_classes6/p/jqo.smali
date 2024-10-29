.class public final Lp/jqo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/jqo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jqo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jqo;->a:Lp/jqo;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 2
    .line 3
    sget-object v0, Lp/p011;->R0:Lp/g011;

    .line 4
    .line 5
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lp/al80;

    .line 8
    .line 9
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp/al80;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
