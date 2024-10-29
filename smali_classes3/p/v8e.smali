.class public final Lp/v8e;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/w8e;


# direct methods
.method public constructor <init>(Lp/w8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/v8e;->a:Lp/w8e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataConnectionStateChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/v8e;->a:Lp/w8e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/w8e;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
