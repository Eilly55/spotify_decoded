.class public abstract Lp/yqy0;
.super Lp/msy0;
.source "SourceFile"


# static fields
.field public static final b:Lp/nkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/nkk0;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/nkk0;-><init>(II)V

    sput-object v0, Lp/yqy0;->b:Lp/nkk0;

    return-void
.end method


# virtual methods
.method public final d(Lp/o810;)Lp/hsy0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/o810;->v0()Lp/vqy0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp/yqy0;->g(Lp/vqy0;)Lp/hsy0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Lp/vqy0;)Lp/hsy0;
.end method
