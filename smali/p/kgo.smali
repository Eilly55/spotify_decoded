.class public abstract Lp/kgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;

.field public static final b:Lp/cpn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/xac;->f:Lp/xac;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/kgo;->a:Lp/qlu0;

    .line 9
    .line 10
    sget-object v0, Lp/xac;->e:Lp/xac;

    .line 11
    .line 12
    invoke-static {v0}, Lp/zty0;->n0(Lp/g3v;)Lp/cpn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp/kgo;->b:Lp/cpn;

    .line 17
    .line 18
    return-void
.end method
